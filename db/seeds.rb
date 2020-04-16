# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
blogs = [
  { title: "test1", body: "testtesttesttest"},
  { title: "test2", body: "testtesttesttest"},
  { title: "test3", body: "testtesttesttest"}
]

blogs.each do |blog|
  Blog.create!(
    title: blog[:title],
    body: blog[:body],
    )
end

