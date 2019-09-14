# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Artist.destroy_all
Genre.destroy_all

artists = Artist.create([{name: "Kayne West", bio: "Married Kim K"},{name: "Adele", bio:"Brit who chases streets"}])

artists.each{|artist|
Artist.create(artist)}


genres = Genre.create([{name: "Hip-Hop"},{name: "Pop"}])

genres.each {|genre|
Genre.create(genre)}


