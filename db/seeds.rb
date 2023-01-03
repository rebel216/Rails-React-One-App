# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'creating greetings seed ...'

Message.create(text: 'Hey You')
Message.create(text: 'God Speed to u')
Message.create(text: 'Hey Developer')
Message.create(text: 'How are you?')
Message.create(text: 'Keep the spirit up')

puts 'successfully ....'