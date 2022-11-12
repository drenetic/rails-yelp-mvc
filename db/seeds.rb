# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(
  [
    { name: "Society", address: "80 Collins St, Melbourne", phone_number: "03 8618 8900", category: "italian" },
    { name: "Yakimono", address: "80 Collins St, Melbourne", phone_number: "03 8616 7900", category: "japanese" },
    { name: "Chin Chin", address: "125 Flinders Ln, Melbourne", phone_number: "03 8663 2000", category: "chinese" },
    { name: "Kisumé", address: "175 Flinders Ln", phone_number: "03 9671 4444", category: "japanese" },
    { name: "Hawker Hall", address: "98 Chapel St, Windsor", phone_number: "03 9960 9790", category: "chinese" },
  ]
)
