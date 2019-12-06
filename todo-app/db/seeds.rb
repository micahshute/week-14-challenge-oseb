# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


todos = [
    "Wake up",
    "Make Coffee",
    "Complete morning coding challenge", 
    "Learn Ruby",
    "Make More Coffee",
    "Learn JavaScript",
    "Afternoon Coding Challenge",
    "Gym"
]

todos.each { |c| Todo.create(content: c) }