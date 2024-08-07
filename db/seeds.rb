# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Garden.destroy_all if Rails.env.development?

Garden.create!(
  name: "Vondel Park",
  banner_url: "https://www.amsterdam.nl/publish/pages/881036/vondelpark_960x415.jpg"
)

Garden.create!(
  name: "Keukenhoff",
  banner_url: "https://www.ecttravel.com/sites/default/files/2022-08/Tulip%20Fields%20holiday%20to%20Keukenhof%20Netherlands%202023.png"
)
