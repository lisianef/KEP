# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.all.first.delete
Player.create(name: 'Quentin', picture: 'assets/images/dog.png', score: 0, affirmation: "That's what she said")
Player.create(name: 'Thomas', picture: 'assets/images/dog.png', score: 3, affirmation: "Moi j'aime bien les trous")
Player.create(name: 'Anthony', picture: 'assets/images/dog.png', score: 4)



