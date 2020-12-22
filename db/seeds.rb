# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

category1 = Category.create(name: "travel")
category2 = Category.create(name: "horror")

post1 = Post.create(title: "Feeling Groovy", content: "I'm feeling so groovy")

#post1.categories << category1