# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.where({title: 'Game of Thrones', author: 'George R.R. Martin', rating: 8}).first_or_create
Book.where({title: 'A Clash of Kings', author: 'George R.R. Martin', rating: 7}).first_or_create
Book.where({title: 'A Storm of Swords', author: 'George R.R. Martin', rating: 10}).first_or_create
Book.where({title: 'A Feast for Crows', author: 'George R.R. Martin', rating: 6}).first_or_create
Book.where({title: 'A Dance of Dragons', author: 'George R.R. Martin', rating: 7}).first_or_create

Categories.where({category: 'Fantasy'}).first_or_create
Categories.where({category: 'Sci-Fi'}).first_or_create
Categories.where({category: 'Fiction'}).first_or_create
Categories.where({category: 'History'}).first_or_create
Categories.where({category: 'Mystery'}).first_or_create

