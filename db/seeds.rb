# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(:name => "Small Biz Website", :description => "Websites targeted specifically to small businesses!", :image_url => "website3.jpg", :colour =>"", :price =>1500.00 )
Product.create(:name => "Small Biz Store", :description => "E-Commerce driven websites targeted specifically to small businesses", :image_url =>"e_com5.jpg", :colour =>"", :price =>2500.00 )
Product.create(:name => "Website Redesign", :description => "Unhappy with your website, let us redesign it for you!", :image_url =>"html.jpeg", :colour =>"", :price =>1000.00 )
Product.create(:name => "Enhanced Web functionality", :description => "Looking to use new enhanced technology in your website? Talk to us about it!", :image_url =>"ruby2.jpg", :colour =>"", :price =>2000.00 )