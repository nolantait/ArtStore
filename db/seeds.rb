# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
#



drawing = Category.create({:name => "Drawing"})
#painting = Category.create :name => "Painting"
#mixed = Category.create :name => "Mixed"


drawing.items.create(name: "Yulanda", price: 40.00, slideshow: true, image_url: "picture_1.jpg")
drawing.items.create(name:  "Swagardy", price: 3000.00, slideshow:true, image_url: "picture_2.jpg")
drawing.items.create(name: "Brohemian", price: 9999.99, slideshow: true, image_url: "picture_3.jpg")
drawing.items.create(name: "Fagustoma", price: 666.00, slideshow: false, image_url: "picture_4.jpg")
