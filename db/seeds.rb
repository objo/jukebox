# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or find_or_create_byd alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.find_or_create_by([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.find_or_create_by(name: 'Luke', movie: movies.first)


motley_crue = Artist.create!(name: "Mötley Crüe")

song = Song.find_or_create_by(name: "Wild Side", duration: 324)
song.update!(artist: motley_crue)
song = Song.find_or_create_by(name: "Same ol' Situation", duration: 301)
song.update!(artist: motley_crue)
song = Song.find_or_create_by(name: "Kickstart my heart", duration: 231)
song.update!(artist: motley_crue)
song = Song.find_or_create_by(name: "Same ol' Situation", duration: 301)
song.update!(artist: motley_crue)

billy_joel = Artist.create!(name: "Billy Joel")
song = Song.find_or_create_by(name: "Honesty", duration: 271)
song.update!(artist: billy_joel)
song = Song.find_or_create_by(name: "Allentown", duration: 651)
song.update!(artist: billy_joel)

chris_stapleton = Artist.create!(name: "Chris Stapleton")
song = Song.find_or_create_by(name: "Tennessee Whisky", duration: 384)
song.update!(artist: chris_stapleton)
