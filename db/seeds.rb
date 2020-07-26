# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

newposts = {posts: [{title: "Blog1", description: "Some content 1"}, {title: "Blog2", description: "Some more content 2"}, {title: "Blog3", description: "Even more content 3"}]}

Post.create(newposts[:posts])
