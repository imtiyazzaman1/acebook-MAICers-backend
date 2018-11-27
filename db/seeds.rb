# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create([
  {message: 'I am test user', created_at: '2018-11-22 14:48:01.288402',
    updated_at: '2018-11-22 14:48:01.288402'},
  {message: 'This is test user 2', created_at: '2018-11-22 14:48:01.288402',
    updated_at: '2018-11-22 14:48:01.288402'}
])
